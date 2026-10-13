.class public Lorg/codehaus/jackson/util/DefaultPrettyPrinter$Lf2SpacesIndenter;
.super Ljava/lang/Object;
.source "DefaultPrettyPrinter.java"

# interfaces
.implements Lorg/codehaus/jackson/impl/Indenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/util/DefaultPrettyPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lf2SpacesIndenter"
.end annotation


# static fields
.field static final SPACES:[C

.field static final SPACE_COUNT:I = 0x40

.field static final SYSTEM_LINE_SEPARATOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 239
    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 241
    const-string v0, "\n"

    :cond_0
    sput-object v0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$Lf2SpacesIndenter;->SYSTEM_LINE_SEPARATOR:Ljava/lang/String;

    const/16 v0, 0x40

    .line 245
    new-array v0, v0, [C

    sput-object v0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$Lf2SpacesIndenter;->SPACES:[C

    const/16 v1, 0x20

    .line 247
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeIndentation(Lorg/codehaus/jackson/JsonGenerator;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 257
    sget-object p0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$Lf2SpacesIndenter;->SYSTEM_LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    add-int/2addr p2, p2

    :goto_0
    const/4 p0, 0x0

    const/16 v0, 0x40

    if-le p2, v0, :cond_0

    .line 260
    sget-object v1, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$Lf2SpacesIndenter;->SPACES:[C

    invoke-virtual {p1, v1, p0, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw([CII)V

    .line 261
    array-length p0, v1

    sub-int/2addr p2, p0

    goto :goto_0

    .line 263
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/util/DefaultPrettyPrinter$Lf2SpacesIndenter;->SPACES:[C

    invoke-virtual {p1, v0, p0, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw([CII)V

    return-void
.end method
