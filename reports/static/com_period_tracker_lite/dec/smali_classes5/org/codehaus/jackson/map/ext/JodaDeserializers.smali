.class public Lorg/codehaus/jackson/map/ext/JodaDeserializers;
.super Ljava/lang/Object;
.source "JodaDeserializers.java"

# interfaces
.implements Lorg/codehaus/jackson/map/util/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateMidnightDeserializer;,
        Lorg/codehaus/jackson/map/ext/JodaDeserializers$LocalDateTimeDeserializer;,
        Lorg/codehaus/jackson/map/ext/JodaDeserializers$LocalDateDeserializer;,
        Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateTimeDeserializer;,
        Lorg/codehaus/jackson/map/ext/JodaDeserializers$JodaDeserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/codehaus/jackson/map/util/Provider<",
        "Lorg/codehaus/jackson/map/deser/StdDeserializer<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
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
            "Lorg/codehaus/jackson/map/deser/StdDeserializer<",
            "*>;>;"
        }
    .end annotation

    const/4 p0, 0x6

    .line 32
    new-array p0, p0, [Lorg/codehaus/jackson/map/deser/StdDeserializer;

    new-instance v0, Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateTimeDeserializer;

    const-class v1, Lorg/joda/time/DateTime;

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateTimeDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateTimeDeserializer;

    const-class v1, Lorg/joda/time/ReadableDateTime;

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateTimeDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateTimeDeserializer;

    const-class v1, Lorg/joda/time/ReadableInstant;

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateTimeDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Lorg/codehaus/jackson/map/ext/JodaDeserializers$LocalDateDeserializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$LocalDateDeserializer;-><init>()V

    const/4 v1, 0x3

    aput-object v0, p0, v1

    new-instance v0, Lorg/codehaus/jackson/map/ext/JodaDeserializers$LocalDateTimeDeserializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$LocalDateTimeDeserializer;-><init>()V

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateMidnightDeserializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ext/JodaDeserializers$DateMidnightDeserializer;-><init>()V

    const/4 v1, 0x5

    aput-object v0, p0, v1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
