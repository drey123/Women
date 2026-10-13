.class public Lcom/samskivert/mustache/Mustache$InvertedSegment;
.super Lcom/samskivert/mustache/Mustache$BlockSegment;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvertedSegment"
.end annotation


# instance fields
.field public final d:Lcom/samskivert/mustache/Mustache$Compiler;


# direct methods
.method public constructor <init>(Lcom/samskivert/mustache/Mustache$Compiler;Ljava/lang/String;[Lcom/samskivert/mustache/Template$Segment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/samskivert/mustache/Mustache$BlockSegment;-><init>(Ljava/lang/String;[Lcom/samskivert/mustache/Template$Segment;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samskivert/mustache/Mustache$InvertedSegment;->d:Lcom/samskivert/mustache/Mustache$Compiler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/samskivert/mustache/Template;Lcom/samskivert/mustache/Template$Context;Ljava/io/StringWriter;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/samskivert/mustache/Template;->b:Lcom/samskivert/mustache/Mustache$Compiler;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/samskivert/mustache/Mustache$Compiler;->b:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samskivert/mustache/Mustache$NamedSegment;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/samskivert/mustache/Mustache$NamedSegment;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/samskivert/mustache/Template;->d(Lcom/samskivert/mustache/Template$Context;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/samskivert/mustache/Mustache$InvertedSegment;->d:Lcom/samskivert/mustache/Mustache$Compiler;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/samskivert/mustache/Mustache$Compiler;->j:Lcom/samskivert/mustache/Mustache$Collector;

    .line 24
    .line 25
    check-cast v2, Lcom/samskivert/mustache/BasicCollector;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/samskivert/mustache/BasicCollector;->b(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lcom/samskivert/mustache/Mustache$BlockSegment;->b(Lcom/samskivert/mustache/Template;Lcom/samskivert/mustache/Template$Context;Ljava/io/StringWriter;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/samskivert/mustache/Mustache$BlockSegment;->b(Lcom/samskivert/mustache/Template;Lcom/samskivert/mustache/Template$Context;Ljava/io/StringWriter;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v2, v0, Lcom/samskivert/mustache/Mustache$InvertibleLambda;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    :try_start_0
    check-cast v0, Lcom/samskivert/mustache/Mustache$InvertibleLambda;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/samskivert/mustache/Mustache$InvertibleLambda;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance p2, Lcom/samskivert/mustache/MustacheException;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_3
    invoke-virtual {v1, v0}, Lcom/samskivert/mustache/Mustache$Compiler;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lcom/samskivert/mustache/Mustache$BlockSegment;->b(Lcom/samskivert/mustache/Template;Lcom/samskivert/mustache/Template$Context;Ljava/io/StringWriter;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Inverted("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samskivert/mustache/Mustache$NamedSegment;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samskivert/mustache/Mustache$NamedSegment;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "): "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samskivert/mustache/Mustache$BlockSegment;->c:[Lcom/samskivert/mustache/Template$Segment;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
