.class public Lorg/codehaus/jackson/map/ser/JdkSerializers;
.super Ljava/lang/Object;
.source "JdkSerializers.java"

# interfaces
.implements Lorg/codehaus/jackson/map/util/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/ser/JdkSerializers$ClassSerializer;,
        Lorg/codehaus/jackson/map/ser/JdkSerializers$FileSerializer;,
        Lorg/codehaus/jackson/map/ser/JdkSerializers$AtomicReferenceSerializer;,
        Lorg/codehaus/jackson/map/ser/JdkSerializers$AtomicLongSerializer;,
        Lorg/codehaus/jackson/map/ser/JdkSerializers$AtomicIntegerSerializer;,
        Lorg/codehaus/jackson/map/ser/JdkSerializers$AtomicBooleanSerializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/codehaus/jackson/map/util/Provider<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 31
    sget-object v0, Lorg/codehaus/jackson/map/ser/ToStringSerializer;->instance:Lorg/codehaus/jackson/map/ser/ToStringSerializer;

    .line 33
    const-class v1, Ljava/net/URL;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v1, Ljava/net/URI;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v1, Ljava/util/Currency;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-class v1, Ljava/util/UUID;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v1, Ljava/util/regex/Pattern;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-class v1, Ljava/util/Locale;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Lorg/codehaus/jackson/map/ser/JdkSerializers$AtomicReferenceSerializer;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v1, Lorg/codehaus/jackson/map/ser/JdkSerializers$AtomicBooleanSerializer;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v1, Lorg/codehaus/jackson/map/ser/JdkSerializers$AtomicIntegerSerializer;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v1, Lorg/codehaus/jackson/map/ser/JdkSerializers$AtomicLongSerializer;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-class v0, Ljava/io/File;

    const-class v1, Lorg/codehaus/jackson/map/ser/JdkSerializers$FileSerializer;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-class v0, Ljava/lang/Class;

    const-class v1, Lorg/codehaus/jackson/map/ser/JdkSerializers$ClassSerializer;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-class v1, Lorg/codehaus/jackson/map/ser/NullSerializer;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
