.class Lcom/samskivert/mustache/Mustache$Accumulator$1;
.super Lcom/samskivert/mustache/Mustache$Accumulator;
.source "Mustache.java"


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/samskivert/mustache/Mustache$Accumulator;


# direct methods
.method public constructor <init>(Lcom/samskivert/mustache/Mustache$Compiler;Ljava/lang/String;ILcom/samskivert/mustache/Mustache$Accumulator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samskivert/mustache/Mustache$Accumulator$1;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lcom/samskivert/mustache/Mustache$Accumulator$1;->e:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/samskivert/mustache/Mustache$Accumulator$1;->f:Lcom/samskivert/mustache/Mustache$Accumulator;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samskivert/mustache/Mustache$Accumulator;-><init>(Lcom/samskivert/mustache/Mustache$Compiler;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/samskivert/mustache/Mustache$Accumulator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samskivert/mustache/Mustache$Accumulator$1;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/samskivert/mustache/Mustache$Accumulator;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samskivert/mustache/Mustache$Accumulator$1;->f:Lcom/samskivert/mustache/Mustache$Accumulator;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/samskivert/mustache/Mustache$Accumulator;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Lcom/samskivert/mustache/Mustache$SectionSegment;

    .line 11
    .line 12
    invoke-super {p0}, Lcom/samskivert/mustache/Mustache$Accumulator;->c()[Lcom/samskivert/mustache/Template$Segment;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lcom/samskivert/mustache/Mustache$Accumulator$1;->e:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/samskivert/mustache/Mustache$Accumulator;->a:Lcom/samskivert/mustache/Mustache$Compiler;

    .line 19
    .line 20
    invoke-direct {v1, v4, p2, v2, v3}, Lcom/samskivert/mustache/Mustache$SectionSegment;-><init>(Lcom/samskivert/mustache/Mustache$Compiler;Ljava/lang/String;[Lcom/samskivert/mustache/Template$Segment;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final c()[Lcom/samskivert/mustache/Template$Segment;
    .locals 4

    .line 1
    new-instance v0, Lcom/samskivert/mustache/MustacheParseException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Section missing close tag \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samskivert/mustache/Mustache$Accumulator$1;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "\'"

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/samskivert/mustache/Mustache$Accumulator$1;->e:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/samskivert/mustache/MustacheParseException;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
