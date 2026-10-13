.class public Lcom/samskivert/mustache/Mustache$SectionSegment;
.super Lcom/samskivert/mustache/Mustache$BlockSegment;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectionSegment"
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
    iput-object p1, p0, Lcom/samskivert/mustache/Mustache$SectionSegment;->d:Lcom/samskivert/mustache/Mustache$Compiler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/samskivert/mustache/Template;Lcom/samskivert/mustache/Template$Context;Ljava/io/StringWriter;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/samskivert/mustache/Template;->b:Lcom/samskivert/mustache/Mustache$Compiler;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/samskivert/mustache/Mustache$Compiler;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lcom/samskivert/mustache/Mustache$NamedSegment;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lcom/samskivert/mustache/Mustache$NamedSegment;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v2, v3, v0}, Lcom/samskivert/mustache/Template;->d(Lcom/samskivert/mustache/Template$Context;Ljava/lang/String;IZ)Ljava/lang/Object;

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
    move-object v3, v0

    .line 22
    iget-object v0, p0, Lcom/samskivert/mustache/Mustache$SectionSegment;->d:Lcom/samskivert/mustache/Mustache$Compiler;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/samskivert/mustache/Mustache$Compiler;->j:Lcom/samskivert/mustache/Mustache$Collector;

    .line 25
    .line 26
    check-cast v2, Lcom/samskivert/mustache/BasicCollector;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/samskivert/mustache/BasicCollector;->b(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    move v3, v0

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    move v9, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v9, v0

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    xor-int/lit8 v10, v4, 0x1

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    new-instance v4, Lcom/samskivert/mustache/Template$Context;

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    move-object v7, p2

    .line 63
    move v8, v3

    .line 64
    invoke-direct/range {v5 .. v10}, Lcom/samskivert/mustache/Template$Context;-><init>(Ljava/lang/Object;Lcom/samskivert/mustache/Template$Context;IZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v4, p3}, Lcom/samskivert/mustache/Mustache$BlockSegment;->b(Lcom/samskivert/mustache/Template;Lcom/samskivert/mustache/Template$Context;Ljava/io/StringWriter;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v1, v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lcom/samskivert/mustache/Mustache$BlockSegment;->b(Lcom/samskivert/mustache/Template;Lcom/samskivert/mustache/Template$Context;Ljava/io/StringWriter;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    instance-of v1, v3, Lcom/samskivert/mustache/Mustache$Lambda;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    :try_start_0
    check-cast v3, Lcom/samskivert/mustache/Mustache$Lambda;

    .line 92
    .line 93
    invoke-interface {v3}, Lcom/samskivert/mustache/Mustache$Lambda;->execute()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance p2, Lcom/samskivert/mustache/MustacheException;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    invoke-virtual {v0, v3}, Lcom/samskivert/mustache/Mustache$Compiler;->a(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance v0, Lcom/samskivert/mustache/Template$Context;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v2, v0

    .line 117
    move-object v4, p2

    .line 118
    invoke-direct/range {v2 .. v7}, Lcom/samskivert/mustache/Template$Context;-><init>(Ljava/lang/Object;Lcom/samskivert/mustache/Template$Context;IZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v0, p3}, Lcom/samskivert/mustache/Mustache$BlockSegment;->b(Lcom/samskivert/mustache/Template;Lcom/samskivert/mustache/Template$Context;Ljava/io/StringWriter;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Section("

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
