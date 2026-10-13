.class Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lorg/simpleframework/xml/core/Extractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/ExtractorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElementListExtractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/core/Extractor<",
        "Lorg/simpleframework/xml/ElementList;",
        ">;"
    }
.end annotation


# instance fields
.field private final contact:Lorg/simpleframework/xml/core/Contact;

.field private final format:Lorg/simpleframework/xml/stream/Format;

.field private final union:Lorg/simpleframework/xml/ElementListUnion;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/ElementListUnion;Lorg/simpleframework/xml/stream/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->contact:Lorg/simpleframework/xml/core/Contact;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->format:Lorg/simpleframework/xml/stream/Format;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->union:Lorg/simpleframework/xml/ElementListUnion;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->getAnnotations()[Lorg/simpleframework/xml/ElementList;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotations()[Lorg/simpleframework/xml/ElementList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->union:Lorg/simpleframework/xml/ElementListUnion;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/simpleframework/xml/ElementListUnion;->value()[Lorg/simpleframework/xml/ElementList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getLabel(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;
    .locals 0

    .line 11
    check-cast p1, Lorg/simpleframework/xml/ElementList;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->getLabel(Lorg/simpleframework/xml/ElementList;)Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    return-object p0
.end method

.method public getLabel(Lorg/simpleframework/xml/ElementList;)Lorg/simpleframework/xml/core/Label;
    .locals 2

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/ElementListLabel;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->contact:Lorg/simpleframework/xml/core/Contact;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->format:Lorg/simpleframework/xml/stream/Format;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lorg/simpleframework/xml/core/ElementListLabel;-><init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/ElementList;Lorg/simpleframework/xml/stream/Format;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic getType(Ljava/lang/annotation/Annotation;)Ljava/lang/Class;
    .locals 0

    .line 1
    check-cast p1, Lorg/simpleframework/xml/ElementList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;->getType(Lorg/simpleframework/xml/ElementList;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getType(Lorg/simpleframework/xml/ElementList;)Ljava/lang/Class;
    .locals 0

    .line 8
    invoke-interface {p1}, Lorg/simpleframework/xml/ElementList;->type()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
