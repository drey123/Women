.class public Lcom/amazonaws/javax/xml/stream/xerces/impl/msg/XMLMessageFormatter;
.super Ljava/lang/Object;
.source "XMLMessageFormatter.java"

# interfaces
.implements Lcom/amazonaws/javax/xml/stream/xerces/util/MessageFormatter;


# static fields
.field public static final XMLNS_DOMAIN:Ljava/lang/String; = "http://www.w3.org/TR/1999/REC-xml-names-19990114"

.field public static final XML_DOMAIN:Ljava/lang/String; = "http://www.w3.org/TR/1998/REC-xml-19980210"


# instance fields
.field private fLocale:Ljava/util/Locale;

.field private fResourceBundle:Ljava/util/ResourceBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/msg/XMLMessageFormatter;->fLocale:Ljava/util/Locale;

    .line 120
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/msg/XMLMessageFormatter;->fResourceBundle:Ljava/util/ResourceBundle;

    return-void
.end method


# virtual methods
.method public formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/MissingResourceException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/msg/XMLMessageFormatter;->fResourceBundle:Ljava/util/ResourceBundle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/msg/XMLMessageFormatter;->fLocale:Ljava/util/Locale;

    if-eq p1, v1, :cond_2

    .line 145
    :cond_0
    const-string v1, "com.amazonaws.javax.xml.stream.xerces.impl.msg.XMLMessages"

    if-eqz p1, :cond_1

    .line 146
    invoke-static {v1, p1}, Ljava/util/PropertyResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/msg/XMLMessageFormatter;->fResourceBundle:Ljava/util/ResourceBundle;

    .line 148
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/msg/XMLMessageFormatter;->fLocale:Ljava/util/Locale;

    :cond_1
    if-nez v0, :cond_2

    .line 151
    invoke-static {v1}, Ljava/util/PropertyResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/msg/XMLMessageFormatter;->fResourceBundle:Ljava/util/ResourceBundle;

    .line 157
    :cond_2
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_3

    .line 160
    :try_start_1
    invoke-static {p1, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 163
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/msg/XMLMessageFormatter;->fResourceBundle:Ljava/util/ResourceBundle;

    const-string v0, "FormatFailed"

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/msg/XMLMessageFormatter;->fResourceBundle:Ljava/util/ResourceBundle;

    invoke-virtual {v0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 178
    array-length p0, p3

    if-lez p0, :cond_6

    .line 179
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3f

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    .line 181
    :goto_1
    array-length v0, p3

    if-ge p1, v0, :cond_6

    if-lez p1, :cond_4

    const/16 v0, 0x26

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 185
    :cond_4
    aget-object v0, p3, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move-object p2, p1

    :cond_6
    return-object p2

    .line 171
    :catch_1
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/xerces/impl/msg/XMLMessageFormatter;->fResourceBundle:Ljava/util/ResourceBundle;

    const-string p1, "BadMessageKey"

    invoke-virtual {p0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 172
    new-instance p1, Ljava/util/MissingResourceException;

    invoke-direct {p1, p2, p0, p2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
