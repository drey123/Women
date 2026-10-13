.class public Lorg/codehaus/jackson/util/MinimalPrettyPrinter;
.super Ljava/lang/Object;
.source "MinimalPrettyPrinter.java"

# interfaces
.implements Lorg/codehaus/jackson/PrettyPrinter;


# static fields
.field public static final DEFAULT_ROOT_VALUE_SEPARATOR:Ljava/lang/String; = " "


# instance fields
.field protected _rootValueSeparator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, " "

    iput-object v0, p0, Lorg/codehaus/jackson/util/MinimalPrettyPrinter;->_rootValueSeparator:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public beforeArrayValues(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    return-void
.end method

.method public beforeObjectEntries(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    return-void
.end method

.method public setRootValueSeparator(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/codehaus/jackson/util/MinimalPrettyPrinter;->_rootValueSeparator:Ljava/lang/String;

    return-void
.end method

.method public writeArrayValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    const/16 p0, 0x2c

    .line 126
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeEndArray(Lorg/codehaus/jackson/JsonGenerator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    const/16 p0, 0x5d

    .line 132
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeEndObject(Lorg/codehaus/jackson/JsonGenerator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    const/16 p0, 0x7d

    .line 101
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeObjectEntrySeparator(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    const/16 p0, 0x2c

    .line 95
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeObjectFieldValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    const/16 p0, 0x3a

    .line 82
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeRootValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lorg/codehaus/jackson/util/MinimalPrettyPrinter;->_rootValueSeparator:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public writeStartArray(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    const/16 p0, 0x5b

    .line 107
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeStartObject(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    const/16 p0, 0x7b

    .line 63
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method
