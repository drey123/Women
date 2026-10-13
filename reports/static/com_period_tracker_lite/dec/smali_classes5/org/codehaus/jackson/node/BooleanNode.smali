.class public final Lorg/codehaus/jackson/node/BooleanNode;
.super Lorg/codehaus/jackson/node/ValueNode;
.source "BooleanNode.java"


# static fields
.field public static final FALSE:Lorg/codehaus/jackson/node/BooleanNode;

.field public static final TRUE:Lorg/codehaus/jackson/node/BooleanNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lorg/codehaus/jackson/node/BooleanNode;

    invoke-direct {v0}, Lorg/codehaus/jackson/node/BooleanNode;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/node/BooleanNode;->TRUE:Lorg/codehaus/jackson/node/BooleanNode;

    .line 19
    new-instance v0, Lorg/codehaus/jackson/node/BooleanNode;

    invoke-direct {v0}, Lorg/codehaus/jackson/node/BooleanNode;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/node/BooleanNode;->FALSE:Lorg/codehaus/jackson/node/BooleanNode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/codehaus/jackson/node/ValueNode;-><init>()V

    return-void
.end method

.method public static getFalse()Lorg/codehaus/jackson/node/BooleanNode;
    .locals 1

    .line 24
    sget-object v0, Lorg/codehaus/jackson/node/BooleanNode;->FALSE:Lorg/codehaus/jackson/node/BooleanNode;

    return-object v0
.end method

.method public static getTrue()Lorg/codehaus/jackson/node/BooleanNode;
    .locals 1

    .line 23
    sget-object v0, Lorg/codehaus/jackson/node/BooleanNode;->TRUE:Lorg/codehaus/jackson/node/BooleanNode;

    return-object v0
.end method

.method public static valueOf(Z)Lorg/codehaus/jackson/node/BooleanNode;
    .locals 0

    if-eqz p0, :cond_0

    .line 26
    sget-object p0, Lorg/codehaus/jackson/node/BooleanNode;->TRUE:Lorg/codehaus/jackson/node/BooleanNode;

    return-object p0

    :cond_0
    sget-object p0, Lorg/codehaus/jackson/node/BooleanNode;->FALSE:Lorg/codehaus/jackson/node/BooleanNode;

    return-object p0
.end method


# virtual methods
.method public asToken()Lorg/codehaus/jackson/JsonToken;
    .locals 1

    .line 30
    sget-object v0, Lorg/codehaus/jackson/node/BooleanNode;->TRUE:Lorg/codehaus/jackson/node/BooleanNode;

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    return-object p0

    :cond_0
    sget-object p0, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBooleanValue()Z
    .locals 1

    .line 38
    sget-object v0, Lorg/codehaus/jackson/node/BooleanNode;->TRUE:Lorg/codehaus/jackson/node/BooleanNode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getValueAsBoolean()Z
    .locals 1

    .line 48
    sget-object v0, Lorg/codehaus/jackson/node/BooleanNode;->TRUE:Lorg/codehaus/jackson/node/BooleanNode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getValueAsBoolean(Z)Z
    .locals 0

    .line 53
    sget-object p1, Lorg/codehaus/jackson/node/BooleanNode;->TRUE:Lorg/codehaus/jackson/node/BooleanNode;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getValueAsDouble(D)D
    .locals 0

    .line 66
    sget-object p1, Lorg/codehaus/jackson/node/BooleanNode;->TRUE:Lorg/codehaus/jackson/node/BooleanNode;

    if-ne p0, p1, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getValueAsInt(I)I
    .locals 0

    .line 58
    sget-object p1, Lorg/codehaus/jackson/node/BooleanNode;->TRUE:Lorg/codehaus/jackson/node/BooleanNode;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getValueAsLong(J)J
    .locals 0

    .line 62
    sget-object p1, Lorg/codehaus/jackson/node/BooleanNode;->TRUE:Lorg/codehaus/jackson/node/BooleanNode;

    if-ne p0, p1, :cond_0

    const-wide/16 p0, 0x1

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getValueAsText()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lorg/codehaus/jackson/node/BooleanNode;->TRUE:Lorg/codehaus/jackson/node/BooleanNode;

    if-ne p0, v0, :cond_0

    const-string p0, "true"

    return-object p0

    :cond_0
    const-string p0, "false"

    return-object p0
.end method

.method public isBoolean()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 73
    sget-object p2, Lorg/codehaus/jackson/node/BooleanNode;->TRUE:Lorg/codehaus/jackson/node/BooleanNode;

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeBoolean(Z)V

    return-void
.end method
