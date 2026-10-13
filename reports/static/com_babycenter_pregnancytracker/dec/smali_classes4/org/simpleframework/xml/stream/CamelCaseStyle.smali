.class public Lorg/simpleframework/xml/stream/CamelCaseStyle;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lorg/simpleframework/xml/stream/Style;


# instance fields
.field private final builder:Lorg/simpleframework/xml/stream/Builder;

.field private final style:Lorg/simpleframework/xml/stream/Style;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Lorg/simpleframework/xml/stream/CamelCaseStyle;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/stream/CamelCaseStyle;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/stream/CamelCaseBuilder;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/stream/CamelCaseBuilder;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/stream/CamelCaseStyle;->style:Lorg/simpleframework/xml/stream/Style;

    .line 10
    .line 11
    new-instance p1, Lorg/simpleframework/xml/stream/Builder;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorg/simpleframework/xml/stream/Builder;-><init>(Lorg/simpleframework/xml/stream/Style;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/simpleframework/xml/stream/CamelCaseStyle;->builder:Lorg/simpleframework/xml/stream/Builder;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/simpleframework/xml/stream/CamelCaseStyle;->builder:Lorg/simpleframework/xml/stream/Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/stream/Builder;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getElement(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/simpleframework/xml/stream/CamelCaseStyle;->builder:Lorg/simpleframework/xml/stream/Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/stream/Builder;->getElement(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/simpleframework/xml/stream/CamelCaseStyle;->builder:Lorg/simpleframework/xml/stream/Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/stream/Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/simpleframework/xml/stream/CamelCaseStyle;->builder:Lorg/simpleframework/xml/stream/Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/stream/Builder;->setElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
