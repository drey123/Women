.class Lorg/apache/log4j/pattern/PatternParser$ReadOnlyMap;
.super Ljava/lang/Object;
.source "PatternParser.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/pattern/PatternParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReadOnlyMap"
.end annotation


# instance fields
.field private final map:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    iput-object p1, p0, Lorg/apache/log4j/pattern/PatternParser$ReadOnlyMap;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 603
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 610
    iget-object p0, p0, Lorg/apache/log4j/pattern/PatternParser$ReadOnlyMap;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 617
    iget-object p0, p0, Lorg/apache/log4j/pattern/PatternParser$ReadOnlyMap;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 0

    .line 624
    iget-object p0, p0, Lorg/apache/log4j/pattern/PatternParser$ReadOnlyMap;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 631
    iget-object p0, p0, Lorg/apache/log4j/pattern/PatternParser$ReadOnlyMap;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 638
    iget-object p0, p0, Lorg/apache/log4j/pattern/PatternParser$ReadOnlyMap;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0

    .line 645
    iget-object p0, p0, Lorg/apache/log4j/pattern/PatternParser$ReadOnlyMap;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 652
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0

    .line 659
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 666
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public size()I
    .locals 0

    .line 673
    iget-object p0, p0, Lorg/apache/log4j/pattern/PatternParser$ReadOnlyMap;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public values()Ljava/util/Collection;
    .locals 0

    .line 680
    iget-object p0, p0, Lorg/apache/log4j/pattern/PatternParser$ReadOnlyMap;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
