.class public Lorg/codehaus/jackson/util/DefaultPrettyPrinter;
.super Ljava/lang/Object;
.source "DefaultPrettyPrinter.java"

# interfaces
.implements Lorg/codehaus/jackson/PrettyPrinter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/util/DefaultPrettyPrinter$Lf2SpacesIndenter;,
        Lorg/codehaus/jackson/util/DefaultPrettyPrinter$FixedSpaceIndenter;,
        Lorg/codehaus/jackson/util/DefaultPrettyPrinter$NopIndenter;
    }
.end annotation


# instance fields
.field protected _arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

.field protected _nesting:I

.field protected _objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

.field protected _spacesInObjectEntries:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    invoke-direct {v0}, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$FixedSpaceIndenter;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

    .line 32
    new-instance v0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$Lf2SpacesIndenter;

    invoke-direct {v0}, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$Lf2SpacesIndenter;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    return-void
.end method


# virtual methods
.method public beforeArrayValues(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

    iget p0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    invoke-interface {v0, p1, p0}, Lorg/codehaus/jackson/impl/Indenter;->writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V

    return-void
.end method

.method public beforeObjectEntries(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

    iget p0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    invoke-interface {v0, p1, p0}, Lorg/codehaus/jackson/impl/Indenter;->writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V

    return-void
.end method

.method public indentArraysWith(Lorg/codehaus/jackson/impl/Indenter;)V
    .locals 0

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$NopIndenter;

    invoke-direct {p1}, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$NopIndenter;-><init>()V

    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

    return-void
.end method

.method public indentObjectsWith(Lorg/codehaus/jackson/impl/Indenter;)V
    .locals 0

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$NopIndenter;

    invoke-direct {p1}, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$NopIndenter;-><init>()V

    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

    return-void
.end method

.method public spacesInObjectEntries(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    return-void
.end method

.method public writeArrayValueSeparator(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 174
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    .line 175
    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

    iget p0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    invoke-interface {v0, p1, p0}, Lorg/codehaus/jackson/impl/Indenter;->writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V

    return-void
.end method

.method public writeEndArray(Lorg/codehaus/jackson/JsonGenerator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

    invoke-interface {v0}, Lorg/codehaus/jackson/impl/Indenter;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    :cond_0
    if-lez p2, :cond_1

    .line 185
    iget-object p2, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

    iget p0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    invoke-interface {p2, p1, p0}, Lorg/codehaus/jackson/impl/Indenter;->writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    .line 187
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    :goto_0
    const/16 p0, 0x5d

    .line 189
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeEndObject(Lorg/codehaus/jackson/JsonGenerator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

    invoke-interface {v0}, Lorg/codehaus/jackson/impl/Indenter;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    :cond_0
    if-lez p2, :cond_1

    .line 140
    iget-object p2, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

    iget p0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    invoke-interface {p2, p1, p0}, Lorg/codehaus/jackson/impl/Indenter;->writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    .line 142
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    :goto_0
    const/16 p0, 0x7d

    .line 144
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeObjectEntrySeparator(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 129
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    .line 130
    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

    iget p0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    invoke-interface {v0, p1, p0}, Lorg/codehaus/jackson/impl/Indenter;->writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V

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

    .line 110
    iget-boolean p0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    if-eqz p0, :cond_0

    .line 111
    const-string p0, " : "

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p0, 0x3a

    .line 113
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

    const/16 p0, 0x20

    .line 80
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeStartArray(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_arrayIndenter:Lorg/codehaus/jackson/impl/Indenter;

    invoke-interface {v0}, Lorg/codehaus/jackson/impl/Indenter;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    :cond_0
    const/16 p0, 0x5b

    .line 153
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public writeStartObject(Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    const/16 v0, 0x7b

    .line 86
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    .line 87
    iget-object p1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_objectIndenter:Lorg/codehaus/jackson/impl/Indenter;

    invoke-interface {p1}, Lorg/codehaus/jackson/impl/Indenter;->isInline()Z

    move-result p1

    if-nez p1, :cond_0

    .line 88
    iget p1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter;->_nesting:I

    :cond_0
    return-void
.end method
