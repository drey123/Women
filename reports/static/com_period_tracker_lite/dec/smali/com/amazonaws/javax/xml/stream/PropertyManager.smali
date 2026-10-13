.class public Lcom/amazonaws/javax/xml/stream/PropertyManager;
.super Ljava/lang/Object;
.source "PropertyManager.java"


# static fields
.field public static final CONTEXT_READER:I = 0x1

.field public static final CONTEXT_WRITER:I = 0x2

.field public static final STAX_ENTITIES:Ljava/lang/String; = "com.amazonaws.javax.xml.stream.entities"

.field public static final STAX_NOTATIONS:Ljava/lang/String; = "com.amazonaws.javax.xml.stream.notations"

.field private static final STRING_INTERNING:Ljava/lang/String; = "http://xml.org/sax/features/string-interning"


# instance fields
.field supportedProps:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->initWriterProps()V

    return-void

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->initConfigurableReaderProperties()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/javax/xml/stream/PropertyManager;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    .line 90
    invoke-direct {p1}, Lcom/amazonaws/javax/xml/stream/PropertyManager;->getProperties()Ljava/util/HashMap;

    move-result-object p1

    .line 91
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private getProperties()Ljava/util/HashMap;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    return-object p0
.end method

.method private initConfigurableReaderProperties()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "com.amazonaws.javax.xml.stream.isNamespaceAware"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "com.amazonaws.javax.xml.stream.isValidating"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "com.amazonaws.javax.xml.stream.isReplacingEntityReferences"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "com.amazonaws.javax.xml.stream.isSupportingExternalEntities"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "com.amazonaws.javax.xml.stream.isCoalescing"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "com.amazonaws.javax.xml.stream.supportDTD"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "com.amazonaws.javax.xml.stream.reporter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "com.amazonaws.javax.xml.stream.resolver"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "com.amazonaws.javax.xml.stream.allocator"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "com.amazonaws.javax.xml.stream.notations"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/string-interning"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "http://apache.org/xml/features/allow-java-encodings"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "reuse-instance"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "http://java.sun.com/xml/stream/properties/report-cdata-event"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "http://java.sun.com/xml/stream/properties/ignore-external-dtd"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "http://apache.org/xml/features/validation/warn-on-duplicate-attdef"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "http://apache.org/xml/features/warn-on-duplicate-entitydef"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "http://apache.org/xml/features/validation/warn-on-undeclared-elemdef"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v0, "http://java.sun.com/xml/stream/properties/implementation-name"

    const-string v1, "sjsxp"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initWriterProps()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "com.amazonaws.javax.xml.stream.isRepairingNamespaces"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "escapeCharacters"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "reuse-instance"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "http://java.sun.com/xml/stream/properties/implementation-name"

    const-string v2, "sjsxp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v0, "http://java.sun.com/xml/stream/properties/outputstream"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public containsProperty(Ljava/lang/String;)Z
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 156
    const-string v0, "com.amazonaws.javax.xml.stream.isNamespaceAware"

    if-eq p1, v0, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 159
    :cond_0
    const-string v0, "com.amazonaws.javax.xml.stream.isValidating"

    if-eq p1, v0, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    const-string v0, "http://xml.org/sax/features/string-interning"

    if-eq p1, v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 169
    :cond_2
    const-string v0, "com.amazonaws.javax.xml.stream.resolver"

    if-eq p1, v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    new-instance v1, Lcom/amazonaws/javax/xml/stream/StaxEntityResolverWrapper;

    move-object v2, p2

    check-cast v2, Lcom/amazonaws/javax/xml/stream/XMLResolver;

    invoke-direct {v1, v2}, Lcom/amazonaws/javax/xml/stream/StaxEntityResolverWrapper;-><init>(Lcom/amazonaws/javax/xml/stream/XMLResolver;)V

    const-string v2, "http://apache.org/xml/properties/internal/stax-entity-resolver"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 165
    :cond_4
    :goto_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 166
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "false value of http://xml.org/sax/features/string-interningfeature is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 160
    :cond_6
    :goto_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 161
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "true value of isValidating not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    .line 158
    :cond_9
    :goto_3
    const-string v0, "http://apache.org/xml/features/namespaces"

    .line 173
    :goto_4
    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 175
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
