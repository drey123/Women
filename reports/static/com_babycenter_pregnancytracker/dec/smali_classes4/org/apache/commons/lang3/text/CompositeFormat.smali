.class public Lorg/apache/commons/lang3/text/CompositeFormat;
.super Ljava/text/Format;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3c141f8bfabf0723L


# instance fields
.field private final formatter:Ljava/text/Format;

.field private final parser:Ljava/text/Format;


# direct methods
.method public constructor <init>(Ljava/text/Format;Ljava/text/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/text/CompositeFormat;->parser:Ljava/text/Format;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/text/CompositeFormat;->formatter:Ljava/text/Format;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/text/CompositeFormat;->formatter:Ljava/text/Format;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFormatter()Ljava/text/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/text/CompositeFormat;->formatter:Ljava/text/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParser()Ljava/text/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/text/CompositeFormat;->parser:Ljava/text/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/text/CompositeFormat;->parser:Ljava/text/Format;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public reformat(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/text/Format;->parseObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
